.class public Lx4/a;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public h:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public i:Ljava/lang/String;

.field public j:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;


# direct methods
.method public constructor <init>(ILx4/o$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/o;-><init>(ILx4/o$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx4/a;->h:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p1, p0, Lx4/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx4/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx4/a;->i:Ljava/lang/String;

    return-void
.end method

.method public k()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    iget-object p0, p0, Lx4/a;->j:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-object p0
.end method

.method public l(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lx4/a;->h:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-void
.end method

.method public m(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lx4/a;->j:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method
