.class public Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a$f;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/b;->e:Z

    iput p1, p0, Lb1/b;->b:I

    iput v0, p0, Lb1/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lb1/b;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lb1/b;->b:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;
    .locals 0

    iget-object p0, p0, Lb1/b;->d:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lb1/b;->e:Z

    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb1/b;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/b;->e:Z

    return-void
.end method

.method public i(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 0

    iput-object p1, p0, Lb1/b;->d:Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    return-void
.end method
