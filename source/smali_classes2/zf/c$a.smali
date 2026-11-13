.class public Lzf/c$a;
.super Leg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/c;->e(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzf/c;


# direct methods
.method public constructor <init>(Lzf/c;)V
    .locals 0

    iput-object p1, p0, Lzf/c$a;->b:Lzf/c;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Leg/a;->b(Landroid/graphics/drawable/Drawable;)V

    move-object p0, p1

    check-cast p0, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;

    invoke-virtual {p0}, Lcom/originui/widget/drawable/animated/AnimatedVectorDrawableCompat;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd drawable="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCustomAnimatedVectorDrawableCompat"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
