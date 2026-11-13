.class public Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln9/a;->a:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ln9/a;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->R()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(ZI)V
    .locals 0

    iget-boolean p2, p0, Ln9/a;->a:Z

    iput-boolean p1, p0, Ln9/a;->a:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->R()V

    :cond_0
    return-void
.end method
