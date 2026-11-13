.class public Lcom/originui/widget/tabs/VTabLayoutWithIcon$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setBlurEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$c;->a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$c;->a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    invoke-static {p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->c(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/originui/widget/tabs/VTabLayoutWithIcon$c;->a:Lcom/originui/widget/tabs/VTabLayoutWithIcon;

    invoke-static {p0}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->d(Lcom/originui/widget/tabs/VTabLayoutWithIcon;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/tabs/VTabLayoutWithIcon;->setBackgroundColorResId(I)V

    :cond_0
    return-void
.end method
