.class public abstract Lvm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvm/b;

.field public c:Lbn/b$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lvm/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvm/b$a;->d:Z

    iget-object v0, p1, Lvm/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lvm/b$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lvm/b$a;->b:Lvm/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    iget-object p0, p0, Lvm/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbn/b$a;->d(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    iget-object p0, p0, Lvm/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lbn/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Lvm/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvm/b$a;->d:Z

    iget-object p0, p0, Lvm/b$a;->b:Lvm/b;

    return-object p0
.end method

.method public d()Lvm/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvm/b$a;->d:Z

    iget-object p0, p0, Lvm/b$a;->b:Lvm/b;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lvm/b$a;->b:Lvm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lvm/b$a;->b:Lvm/b;

    :cond_0
    iget-object v0, p0, Lvm/b$a;->c:Lbn/b$a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lvm/b$a;->c:Lbn/b$a;

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lvm/b$a;->d:Z

    return-void
.end method
