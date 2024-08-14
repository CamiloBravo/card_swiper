import 'package:card_swiper/swiper/utils/enums.dart';

sealed class ControllerEvents {
  const ControllerEvents();
}

class ControllerSwipeEvent extends ControllerEvents {
  final CardSwipeDirection direction;
  const ControllerSwipeEvent(this.direction);
}

class ControllerMoveEvent extends ControllerEvents {
  final int index;
  const ControllerMoveEvent(this.index);
}
