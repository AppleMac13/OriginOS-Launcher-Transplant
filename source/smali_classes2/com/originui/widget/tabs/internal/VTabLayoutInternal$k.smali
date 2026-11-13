.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->v0(Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$k;->c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iput-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$k;->a:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$k;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$k;->a:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$k;->b:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
