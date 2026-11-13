.class public Lcom/originui/widget/tabs/internal/VTabLayoutInternal$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->a2(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

.field public final synthetic b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;


# direct methods
.method public constructor <init>(Lcom/originui/widget/tabs/internal/VTabLayoutInternal;Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$m;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iput-object p2, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$m;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$m;->b:Lcom/originui/widget/tabs/internal/VTabLayoutInternal;

    iget-object p0, p0, Lcom/originui/widget/tabs/internal/VTabLayoutInternal$m;->a:Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;

    invoke-virtual {v0, p0}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->setTextViewEllipsize(Lcom/originui/widget/tabs/internal/VTabLayoutInternal$s;)V

    return-void
.end method
