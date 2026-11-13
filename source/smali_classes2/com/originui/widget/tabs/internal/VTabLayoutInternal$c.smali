.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTextViewEllipsize(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iput-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$c;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$c;->a:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->m0(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Landroid/widget/TextView;)V

    return-void
.end method
