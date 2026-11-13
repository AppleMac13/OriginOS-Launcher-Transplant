.class public Leg/a$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/a;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 0

    iput-object p1, p0, Leg/a$a;->a:Leg/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Leg/a$a;->a:Leg/a;

    invoke-virtual {p0, p1}, Leg/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Leg/a$a;->a:Leg/a;

    invoke-virtual {p0, p1}, Leg/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
