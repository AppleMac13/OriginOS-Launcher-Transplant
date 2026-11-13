.class public abstract Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lag/g;->b:[F

    new-array p1, p1, [I

    iput-object p1, p0, Lag/g;->c:[I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
.end method

.method public d(Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;)V
    .locals 0

    iput-object p1, p0, Lag/g;->a:Lcom/originui/widget/components/progressindicator/IndeterminateDrawable;

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
