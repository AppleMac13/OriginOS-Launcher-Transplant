.class public final Lgj/d$m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/d$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/view/animation/PathInterpolator;


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
    invoke-direct {p0}, Lgj/d$m$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgj/d$m$b;)J
    .locals 2

    iget-wide v0, p0, Lgj/d$m$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lgj/d$m$b;J)J
    .locals 0

    iput-wide p1, p0, Lgj/d$m$b;->a:J

    return-wide p1
.end method

.method public static synthetic c(Lgj/d$m$b;)J
    .locals 2

    iget-wide v0, p0, Lgj/d$m$b;->b:J

    return-wide v0
.end method

.method public static synthetic d(Lgj/d$m$b;J)J
    .locals 0

    iput-wide p1, p0, Lgj/d$m$b;->b:J

    return-wide p1
.end method

.method public static synthetic e(Lgj/d$m$b;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lgj/d$m$b;->c:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public static synthetic f(Lgj/d$m$b;Landroid/view/animation/PathInterpolator;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iput-object p1, p0, Lgj/d$m$b;->c:Landroid/view/animation/PathInterpolator;

    return-object p1
.end method
