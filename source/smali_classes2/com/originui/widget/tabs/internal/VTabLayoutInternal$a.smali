.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->f2(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

.field public final synthetic c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/widget/TextView;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$a;->c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iput-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$a;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$a;->c:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$a;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->n2(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    return-void
.end method
