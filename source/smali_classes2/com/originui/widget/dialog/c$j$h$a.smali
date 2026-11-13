.class public Lcom/originui/widget/dialog/c$j$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j$h;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c$j$h;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j$h;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$h$a;->a:Lcom/originui/widget/dialog/c$j$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$h$a;->a:Lcom/originui/widget/dialog/c$j$h;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$h;->a:Lcom/originui/widget/dialog/c;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
