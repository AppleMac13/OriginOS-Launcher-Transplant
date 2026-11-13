.class public final Lgj/d$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/d$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:Landroid/view/animation/PathInterpolator;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgj/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgj/d$m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgj/d$m$a;)J
    .locals 2

    iget-wide v0, p0, Lgj/d$m$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lgj/d$m$a;J)J
    .locals 0

    iput-wide p1, p0, Lgj/d$m$a;->a:J

    return-wide p1
.end method

.method public static synthetic c(Lgj/d$m$a;)F
    .locals 0

    iget p0, p0, Lgj/d$m$a;->b:F

    return p0
.end method

.method public static synthetic d(Lgj/d$m$a;F)F
    .locals 0

    iput p1, p0, Lgj/d$m$a;->b:F

    return p1
.end method

.method public static synthetic e(Lgj/d$m$a;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lgj/d$m$a;->c:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public static synthetic f(Lgj/d$m$a;Landroid/view/animation/PathInterpolator;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iput-object p1, p0, Lgj/d$m$a;->c:Landroid/view/animation/PathInterpolator;

    return-object p1
.end method

.method public static synthetic g(Lgj/d$m$a;)J
    .locals 2

    iget-wide v0, p0, Lgj/d$m$a;->d:J

    return-wide v0
.end method

.method public static synthetic h(Lgj/d$m$a;J)J
    .locals 0

    iput-wide p1, p0, Lgj/d$m$a;->d:J

    return-wide p1
.end method
