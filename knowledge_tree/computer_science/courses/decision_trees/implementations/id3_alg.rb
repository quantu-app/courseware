
class Node
    attr_accessor :value, :next, :children
end

class DecisionTreeClassifier

    def initialize(features, feature_names, labels)
        @features = features
        @feature_names = feature_names
        @labels = labels
        @categories = Set.new(labels)

        @labels_per_category = @categories.map { |cat| { category: cat, label_count: labels.count(cat) } }
        @current_node = None
    end
end