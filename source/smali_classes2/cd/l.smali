.class public Lcd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcd/l;

.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field public a:Landroid/hardware/input/InputManager;

.field public b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "InputManagerReflect"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lk7/d1;->i()Landroid/hardware/input/InputManager;

    move-result-object v0

    iput-object v0, p0, Lcd/l;->a:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "injectInputEvent"

    const-class v3, Landroid/view/InputEvent;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcd/l;->b:Ljava/lang/reflect/Method;

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "INJECT_INPUT_EVENT_MODE_ASYNC"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "INJECT_INPUT_EVENT_MODE_WAIT_FOR_RESULT"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "INJECT_INPUT_EVENT_MODE_WAIT_FOR_FINISH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sput p0, Lcd/l;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sput p0, Lcd/l;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    sput p0, Lcd/l;->f:I

    const-string p0, "initInputManager success "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "initInputManager error "

    invoke-static {v1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 1

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    const/16 v0, 0x1002

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setDisplayId(I)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-object p0
.end method

.method public static b()Lcd/l;
    .locals 2

    sget-object v0, Lcd/l;->c:Lcd/l;

    if-nez v0, :cond_1

    const-class v0, Lcd/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcd/l;->c:Lcd/l;

    if-nez v1, :cond_0

    new-instance v1, Lcd/l;

    invoke-direct {v1}, Lcd/l;-><init>()V

    sput-object v1, Lcd/l;->c:Lcd/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcd/l;->c:Lcd/l;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;I)Z
    .locals 6

    iget-object v0, p0, Lcd/l;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "injectEvent error "

    const-string v3, "; "

    const-string v4, "InputManagerReflect"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "injectEvent "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p2}, Lcd/l;->a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcd/l;->b:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcd/l;->a:Landroid/hardware/input/InputManager;

    sget v0, Lcd/l;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "injectEvent result "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {v4, v2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcd/l;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
