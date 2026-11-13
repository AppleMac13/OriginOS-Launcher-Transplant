.class public Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/b$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lka/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lka/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lka/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lka/b;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Lka/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lka/b;->f:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lka/b;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lka/b;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lka/b;->j:Ljava/lang/String;

    iput v1, p0, Lka/b;->k:I

    iput-object v0, p0, Lka/b;->l:Ljava/lang/String;

    iput v1, p0, Lka/b;->m:I

    iput v1, p0, Lka/b;->g:I

    return-void
.end method

.method public static synthetic a(Lka/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lka/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lka/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lka/b;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x5a0

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p0, p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    const/16 v0, 0x14a

    const/4 v1, 0x3

    if-le p1, v0, :cond_0

    iget p1, p0, Lka/b;->g:I

    if-ge p1, v1, :cond_7

    iput v1, p0, Lka/b;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    const/4 v2, 0x2

    if-le p1, v0, :cond_2

    iget p1, p0, Lka/b;->g:I

    if-lt p1, v2, :cond_1

    if-le p1, v1, :cond_7

    :cond_1
    iput v2, p0, Lka/b;->g:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    const/4 v1, 0x1

    if-le p1, v0, :cond_4

    iget p1, p0, Lka/b;->g:I

    if-lt p1, v1, :cond_3

    if-le p1, v2, :cond_7

    :cond_3
    iput v1, p0, Lka/b;->g:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x78

    const/4 v2, 0x0

    if-lt p1, v0, :cond_6

    iget p1, p0, Lka/b;->g:I

    if-ltz p1, :cond_5

    if-le p1, v1, :cond_7

    :cond_5
    iput v2, p0, Lka/b;->g:I

    goto :goto_0

    :cond_6
    iput v2, p0, Lka/b;->g:I

    :cond_7
    :goto_0
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const-string v6, "_"

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v4, v5

    add-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lka/b;->f:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lka/b;->k:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lka/b;->m:I

    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lka/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcd/s;->Y3(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lka/b;->j:Ljava/lang/String;

    invoke-static {v1}, Lcd/s;->o4(Ljava/lang/String;)V

    invoke-static {v0}, Lcd/s;->p4(I)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcd/s;->C2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lka/b;->j()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcd/s;->p4(I)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lka/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcd/s;->q4(Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "date:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", time:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", minute:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Launcher.CheckControlManager"

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3c

    if-le v4, v5, :cond_8

    const/16 v5, 0x14a

    if-ge v4, v5, :cond_8

    invoke-static {}, Lcd/s;->V1()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcd/s;->k2()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcd/s;->l2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "false"

    if-nez v10, :cond_0

    const-string v10, "data is not ,will reset check time."

    invoke-static {v7, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcd/s;->A3(Ljava/lang/String;)V

    invoke-static {v11}, Lcd/s;->Z3(Ljava/lang/String;)V

    invoke-static {v11}, Lcd/s;->a4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lka/b;->r()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , isChecked: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , isDiagnosed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , CheckTime: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lka/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , DiagnoseTime: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lka/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lka/b;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lka/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lka/b;->t(Ljava/lang/String;)I

    move-result v1

    if-le v4, v1, :cond_2

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Lka/b;->w(I)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FFPMTestManager.sTESTFFPM : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/bbk/launcher2/sdk/ffpmcollect/FFPMTestManager;->b:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/bbk/launcher2/sdk/ffpmcollect/FFPMTestManager;->b:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v6, Lka/b$a;

    invoke-direct {v6, p0}, Lka/b$a;-><init>(Lka/b;)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CheckTime:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lka/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lka/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lka/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lka/b;->t(Ljava/lang/String;)I

    move-result v1

    if-le v4, v1, :cond_5

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, Lka/b;->x(I)V

    :cond_5
    sget-boolean v1, Lcom/bbk/launcher2/sdk/ffpmcollect/FFPMTestManager;->b:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lka/b$b;

    invoke-direct {v4, p0}, Lka/b$b;-><init>(Lka/b;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDiagnoseTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lka/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lka/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v2

    :cond_7
    iget-object p0, p0, Lka/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    return v0
.end method

.method public o()I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x4ec

    if-gt v3, v4, :cond_7

    const/16 v5, 0x1a4

    if-ge v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lka/b;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcd/s;->j2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lka/b;->e:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v3, v4}, Lka/b;->u(II)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lka/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_0
    iget-object v1, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    iget-object v4, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/b$c;

    invoke-virtual {v4, v3}, Lka/b$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v1, 0x3c

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lw3/b;->g(II)I

    move-result v1

    iput v1, p0, Lka/b;->f:I

    return v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object v1, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, ""

    iput-object v1, p0, Lka/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public p()I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x4ec

    if-gt v3, v4, :cond_7

    const/16 v5, 0x1a4

    if-ge v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lka/b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcd/s;->B2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lka/b;->j:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4}, Lka/b;->v(II)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lka/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_0
    iget-object v1, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    iget-object v4, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/b$c;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Lka/b$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v0, 0x3c

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lw3/b;->g(II)I

    move-result v0

    iput v0, p0, Lka/b;->k:I

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lka/b;->j:Ljava/lang/String;

    return v2

    :catch_0
    return v0
.end method

.method public q()I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0, v2}, Lka/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5a0

    if-gt v3, v4, :cond_7

    const/16 v5, 0x21c

    if-ge v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lka/b;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcd/s;->D2()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lka/b;->l:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4}, Lka/b;->y(II)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lka/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_0
    iget-object v1, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    iget-object v4, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/b$c;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Lka/b$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v0, 0x3c

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lw3/b;->g(II)I

    move-result v0

    iput v0, p0, Lka/b;->m:I

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object v0, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lka/b;->l:Ljava/lang/String;

    return v2

    :catch_0
    return v0
.end method

.method public final r()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lka/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lka/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lka/b;->g:I

    return-void
.end method

.method public s(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is diagnosed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CheckControlManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lka/b;->b:Ljava/lang/String;

    iget p1, p0, Lka/b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lka/b;->g:I

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)I
    .locals 2

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    aget-object p1, p0, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    if-ltz p1, :cond_2

    const/16 p0, 0x5a0

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final u(II)V
    .locals 13

    iget-object v0, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upDateDownloadStartTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CheckControlManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, p2, p1

    const/16 v2, 0x1e0

    const-string v3, "upDateDownload start time = "

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    invoke-static {p1, p2}, Lw3/b;->g(II)I

    move-result p1

    add-int/lit8 v0, p1, 0x78

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Lka/b$c;

    invoke-direct {v0, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v0, Lka/b$c;->a:I

    iput p2, v0, Lka/b$c;->b:I

    iget-object p0, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    div-int/2addr v0, v5

    add-int/2addr v0, p1

    invoke-static {p1, v0}, Lw3/b;->g(II)I

    move-result p1

    new-instance v6, Lka/b$c;

    invoke-direct {v6, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v6, Lka/b$c;->a:I

    const/16 v7, 0x78

    add-int/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v6, Lka/b$c;->b:I

    iget-object p1, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, v6, Lka/b$c;->b:I

    if-lt p1, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    sub-int p1, p2, v0

    const-string v6, "|"

    if-gt p1, v7, :cond_3

    invoke-static {v0, p2}, Lw3/b;->g(II)I

    move-result p1

    new-instance v0, Lka/b$c;

    invoke-direct {v0, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v0, Lka/b$c;->a:I

    iput p2, v0, Lka/b$c;->b:I

    iget-object p0, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    div-int/2addr p1, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_8

    add-int v10, v0, p1

    if-le p1, v7, :cond_4

    add-int/lit8 v11, v10, -0x78

    goto :goto_2

    :cond_4
    div-int/lit8 v11, p1, 0x2

    add-int/2addr v11, v0

    :goto_2
    invoke-static {v0, v11}, Lw3/b;->g(II)I

    move-result v0

    new-instance v11, Lka/b$c;

    invoke-direct {v11, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput v0, v11, Lka/b$c;->a:I

    if-le p1, v7, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    div-int/lit8 v12, p1, 0x2

    :goto_3
    add-int/2addr v0, v12

    iput v0, v11, Lka/b$c;->b:I

    if-lt v0, p2, :cond_6

    iput p2, v11, Lka/b$c;->b:I

    const/4 v0, 0x1

    move v9, v0

    :cond_6
    iget-object v0, p0, Lka/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto :goto_1

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final v(II)V
    .locals 13

    iget-object v0, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upDatePlatformStartTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CheckControlManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, p2, p1

    const/16 v2, 0x1e0

    const-string v3, "upDatePlatform start time = "

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    invoke-static {p1, p2}, Lw3/b;->g(II)I

    move-result p1

    add-int/lit8 v0, p1, 0x78

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Lka/b$c;

    invoke-direct {v0, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v0, Lka/b$c;->a:I

    iput p2, v0, Lka/b$c;->b:I

    iget-object p0, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    div-int/2addr v0, v5

    add-int/2addr v0, p1

    invoke-static {p1, v0}, Lw3/b;->g(II)I

    move-result p1

    new-instance v6, Lka/b$c;

    invoke-direct {v6, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v6, Lka/b$c;->a:I

    const/16 v7, 0x78

    add-int/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v6, Lka/b$c;->b:I

    iget-object p1, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, v6, Lka/b$c;->b:I

    if-lt p1, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    sub-int p1, p2, v0

    const-string v6, "|"

    if-gt p1, v7, :cond_3

    invoke-static {v0, p2}, Lw3/b;->g(II)I

    move-result p1

    new-instance v0, Lka/b$c;

    invoke-direct {v0, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v0, Lka/b$c;->a:I

    iput p2, v0, Lka/b$c;->b:I

    iget-object p0, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    div-int/2addr p1, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_8

    add-int v10, v0, p1

    if-le p1, v7, :cond_4

    add-int/lit8 v11, v10, -0x78

    goto :goto_2

    :cond_4
    div-int/lit8 v11, p1, 0x2

    add-int/2addr v11, v0

    :goto_2
    invoke-static {v0, v11}, Lw3/b;->g(II)I

    move-result v0

    new-instance v11, Lka/b$c;

    invoke-direct {v11, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput v0, v11, Lka/b$c;->a:I

    if-le p1, v7, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    div-int/lit8 v12, p1, 0x2

    :goto_3
    add-int/2addr v0, v12

    iput v0, v11, Lka/b$c;->b:I

    if-lt v0, p2, :cond_6

    iput p2, v11, Lka/b$c;->b:I

    const/4 v0, 0x1

    move v9, v0

    :cond_6
    iget-object v0, p0, Lka/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto :goto_1

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final w(I)V
    .locals 1

    const/16 v0, 0x14a

    invoke-static {p1, v0}, Lw3/b;->f(II)I

    move-result p1

    invoke-static {p1}, Lka/b;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lka/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CheckControlManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lka/b;->d(I)V

    iget v0, p0, Lka/b;->g:I

    const/16 v1, 0xf0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/16 v3, 0x12c

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/16 v1, 0x14a

    goto :goto_2

    :cond_2
    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x78

    if-le p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    invoke-static {p1, v1}, Lw3/b;->f(II)I

    move-result p1

    invoke-static {p1}, Lka/b;->m(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/b;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "diagnose time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lka/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diagnose failure count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lka/b;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.CheckControlManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(II)V
    .locals 13

    iget-object v0, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRecoWidgetCheckStartTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.CheckControlManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, p2, p1

    const/16 v2, 0x1e0

    const-string v3, "updateRecoWidgetCheck start time = "

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    invoke-static {p1, p2}, Lw3/b;->g(II)I

    move-result p1

    add-int/lit8 v0, p1, 0x78

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Lka/b$c;

    invoke-direct {v0, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v0, Lka/b$c;->a:I

    iput p2, v0, Lka/b$c;->b:I

    iget-object p0, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    div-int/2addr v0, v5

    add-int/2addr v0, p1

    invoke-static {p1, v0}, Lw3/b;->g(II)I

    move-result p1

    new-instance v6, Lka/b$c;

    invoke-direct {v6, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v6, Lka/b$c;->a:I

    const/16 v7, 0x78

    add-int/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v6, Lka/b$c;->b:I

    iget-object p1, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, v6, Lka/b$c;->b:I

    if-lt p1, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    sub-int p1, p2, v0

    const-string v6, "|"

    if-gt p1, v7, :cond_3

    invoke-static {v0, p2}, Lw3/b;->g(II)I

    move-result p1

    new-instance v0, Lka/b$c;

    invoke-direct {v0, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput p1, v0, Lka/b$c;->a:I

    iput p2, v0, Lka/b$c;->b:I

    iget-object p0, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    div-int/2addr p1, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_8

    add-int v10, v0, p1

    if-le p1, v7, :cond_4

    add-int/lit8 v11, v10, -0x78

    goto :goto_2

    :cond_4
    div-int/lit8 v11, p1, 0x2

    add-int/2addr v11, v0

    :goto_2
    invoke-static {v0, v11}, Lw3/b;->g(II)I

    move-result v0

    new-instance v11, Lka/b$c;

    invoke-direct {v11, v4}, Lka/b$c;-><init>(Lka/b$a;)V

    iput v0, v11, Lka/b$c;->a:I

    if-le p1, v7, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    div-int/lit8 v12, p1, 0x2

    :goto_3
    add-int/2addr v0, v12

    iput v0, v11, Lka/b$c;->b:I

    if-lt v0, p2, :cond_6

    iput p2, v11, Lka/b$c;->b:I

    const/4 v0, 0x1

    move v9, v0

    :cond_6
    iget-object v0, p0, Lka/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto :goto_1

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
