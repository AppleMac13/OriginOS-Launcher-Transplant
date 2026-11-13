.class public final Lnj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj/d$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnj/d$a;->b:Z

    return-void
.end method

.method public static synthetic a(Lnj/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lnj/d$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lnj/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lnj/d$a;->b:Z

    return p0
.end method


# virtual methods
.method public final c(Z)Lnj/d$a;
    .locals 0

    iput-boolean p1, p0, Lnj/d$a;->a:Z

    return-object p0
.end method

.method public final d()Lnj/d;
    .locals 2

    new-instance v0, Lnj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnj/d;-><init>(Lnj/d$a;Lnj/z;)V

    return-object v0
.end method

.method public final e(Z)Lnj/d$a;
    .locals 0

    iput-boolean p1, p0, Lnj/d$a;->b:Z

    return-object p0
.end method
