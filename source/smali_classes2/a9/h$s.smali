.class public La9/h$s;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->q3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:La9/h;


# direct methods
.method public constructor <init>(La9/h;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, La9/h$s;->h:La9/h;

    iput-object p3, p0, La9/h$s;->g:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, La9/h$s;->g:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
