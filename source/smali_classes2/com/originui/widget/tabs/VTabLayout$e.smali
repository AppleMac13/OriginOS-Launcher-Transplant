.class public Lcom/originui/widget/tabs/VTabLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayout;->setBlurEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabLayout;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$e;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/VTabLayout$e;->a:Lcom/originui/widget/tabs/VTabLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/originui/widget/tabs/VTabLayout;->O3(Lcom/originui/widget/tabs/VTabLayout;Z)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayout$e;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabLayout;->Q3(Lcom/originui/widget/tabs/VTabLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayout$e;->a:Lcom/originui/widget/tabs/VTabLayout;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabLayout;->Q2(Lcom/originui/widget/tabs/VTabLayout;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayout;->setBackgroundColorResId(I)V

    :cond_0
    return-void
.end method
