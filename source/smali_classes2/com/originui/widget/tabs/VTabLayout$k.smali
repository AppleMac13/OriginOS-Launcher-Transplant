.class public Lcom/originui/widget/tabs/VTabLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

.field public final synthetic b:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$k;->b:Lcom/originui/widget/tabs/VTabLayout;

    iput-object p2, p0, Lcom/originui/widget/tabs/VTabLayout$k;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$k;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$u;

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method
