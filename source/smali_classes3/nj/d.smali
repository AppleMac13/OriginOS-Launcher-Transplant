.class public Lnj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lnj/d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnj/d;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnj/d;->b:Z

    .line 5
    invoke-static {p1}, Lnj/d$a;->a(Lnj/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lnj/d;->a:Z

    .line 6
    invoke-static {p1}, Lnj/d$a;->b(Lnj/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lnj/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnj/d$a;Lnj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnj/d;-><init>(Lnj/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lnj/d;->a:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lnj/d;->b:Z

    return p0
.end method
