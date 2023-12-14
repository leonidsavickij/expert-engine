        case .removeSticker(let id):
            newCollage.stickers.removeAll(where: { $0.id == id })
        }
        
        return newCollage
        
    }
        return newState
    }
    
    private mutating func onSale(_ gestureState: GestureType.GestureState<CGFloat>,
                                 in state: AppState) -> AppState {
