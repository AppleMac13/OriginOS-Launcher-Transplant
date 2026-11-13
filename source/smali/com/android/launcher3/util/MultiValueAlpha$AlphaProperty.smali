.class public Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/MultiValueAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlphaProperty"
.end annotation


# instance fields
.field private final mMyMask:I

.field private mOthers:F

.field private mValue:F

.field final synthetic this$0:Lcom/android/launcher3/util/MultiValueAlpha;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiValueAlpha;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    iput p2, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    return p0
.end method


# virtual methods
.method public getValue()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    return p0
.end method

.method public setValue(F)V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->access$100(Lcom/android/launcher3/util/MultiValueAlpha;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha;->access$200(Lcom/android/launcher3/util/MultiValueAlpha;)[Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eq v3, p0, :cond_1

    iget v4, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    iget v3, v3, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    mul-float/2addr v4, v3

    iput v4, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mMyMask:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$102(Lcom/android/launcher3/util/MultiValueAlpha;I)I

    iput p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$300(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mOthers:F

    iget v1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$400(Lcom/android/launcher3/util/MultiValueAlpha;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiValueAlpha;->access$300(Lcom/android/launcher3/util/MultiValueAlpha;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->this$0:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->access$302(Lcom/android/launcher3/util/MultiValueAlpha;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->mValue:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
