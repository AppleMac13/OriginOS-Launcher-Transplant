.class public Lcom/originui/widget/vgearseekbar/VBaseSeekbar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$h;->b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$h;->b:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
