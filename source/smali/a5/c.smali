.class public La5/c;
.super La5/d;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$b;
    }
.end annotation


# static fields
.field public static final k:Lk7/o0;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/os/Handler;

.field public h:La5/c$b;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/o0;

    new-instance v1, La5/a;

    invoke-direct {v1}, La5/a;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, La5/c;->k:Lk7/o0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, La5/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/c;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/c;->j:Z

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p1, p0, La5/c;->d:Landroid/content/Context;

    iput v0, p0, La5/c;->i:I

    new-instance v1, La5/c$b;

    invoke-direct {v1, p1, v0, v2}, La5/c$b;-><init>(Landroid/content/Context;ILa5/c$a;)V

    iput-object v1, p0, La5/c;->h:La5/c$b;

    iget p1, v1, La5/c$b;->a:I

    iput p1, p0, La5/c;->e:I

    new-instance p1, Landroid/os/Handler;

    new-instance v0, La5/b;

    invoke-direct {v0, p0}, La5/b;-><init>(La5/c;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, La5/c;->g:Landroid/os/Handler;

    const-string p0, "DefaultDisplay"

    const-string p1, "DefaultDisplay: display is null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La5/c;->d:Landroid/content/Context;

    sget-boolean v0, Lm4/b;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, La5/c;->i:I

    :cond_1
    new-instance v0, La5/c$b;

    iget v1, p0, La5/c;->i:I

    invoke-direct {v0, p1, v1, v2}, La5/c$b;-><init>(Landroid/content/Context;ILa5/c$a;)V

    iput-object v0, p0, La5/c;->h:La5/c$b;

    iget p1, v0, La5/c$b;->a:I

    iput p1, p0, La5/c;->e:I

    new-instance p1, Landroid/os/Handler;

    new-instance v0, La5/b;

    invoke-direct {v0, p0}, La5/b;-><init>(La5/c;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, La5/c;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)La5/c;
    .locals 1

    new-instance v0, La5/c;

    invoke-direct {v0, p0}, La5/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(La5/c;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, La5/c;->k(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)F
    .locals 1

    sget-object v0, La5/c;->k:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/c;

    invoke-virtual {p0}, La5/c;->f()La5/c$b;

    move-result-object p0

    iget p0, p0, La5/c$b;->d:F

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 1

    sget-object v0, La5/c;->k:Lk7/o0;

    invoke-virtual {v0, p0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/c;

    invoke-virtual {p0}, La5/c;->f()La5/c$b;

    move-result-object p0

    iget p0, p0, La5/c$b;->c:I

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRotationChanged old mRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La5/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new mRotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDisplay"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, La5/c;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La5/c;->i:I

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    :cond_1
    const-string p0, "runOnConfigChangeCallbacks"

    invoke-static {v1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, La5/c;->h:La5/c$b;

    iget p0, p0, La5/c$b;->b:I

    return p0
.end method

.method public f()La5/c$b;
    .locals 0

    iget-object p0, p0, La5/c;->h:La5/c$b;

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, La5/c;->h:La5/c$b;

    iget p0, p0, La5/c$b;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j(La5/c$b;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, La5/c$b;->b:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, La5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, La5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    iget p0, p1, Landroid/os/Message;->what:I

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerDisplayListener mIsRegistered:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La5/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDisplay"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, La5/c;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La5/c;->d:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lk7/h1;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/c;->j:Z

    sget-boolean v0, Lm4/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/d;->a()V

    :cond_0
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    iget v0, p0, La5/c;->e:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La5/c;->h:La5/c$b;

    new-instance v0, La5/c$b;

    iget-object v1, p0, La5/c;->d:Landroid/content/Context;

    iget v2, p0, La5/c;->i:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La5/c$b;-><init>(Landroid/content/Context;ILa5/c$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayChanged oldInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDisplay"

    invoke-static {v2, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, La5/c$b;->a(La5/c$b;La5/c$b;)Z

    move-result v1

    iget v2, p1, La5/c$b;->b:I

    iget v3, v0, La5/c$b;->b:I

    if-eq v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget v2, v0, La5/c$b;->c:I

    iget v3, p1, La5/c$b;->c:I

    if-eq v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    sget-boolean v2, Lm4/b;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, La5/c;->j(La5/c$b;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, La5/c;->j(La5/c$b;)Z

    :cond_3
    iput-object v0, p0, La5/c;->h:La5/c$b;

    if-eqz v1, :cond_4

    iget-object p0, p0, La5/c;->g:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
