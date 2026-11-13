.class public Lcom/originui/widget/dialog/c$j$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c$j$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c$j$a$a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c$j$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$j$a$a$a;->a:Lcom/originui/widget/dialog/c$j$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$a$a$a;->a:Lcom/originui/widget/dialog/c$j$a$a;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$a$a;->b:Lcom/originui/widget/dialog/c$j$a;

    iget-object p0, p0, Lcom/originui/widget/dialog/c$j$a;->b:Lcom/originui/widget/dialog/c;

    iget-object p0, p0, Lcom/originui/widget/dialog/c;->b:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
