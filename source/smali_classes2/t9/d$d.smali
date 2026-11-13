.class public Lt9/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;)V
    .locals 0

    iput-object p1, p0, Lt9/d$d;->a:Lt9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt9/d$d;->a:Lt9/d;

    invoke-static {v0}, Lt9/d;->S(Lt9/d;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt9/d$d;->a:Lt9/d;

    invoke-static {p0}, Lt9/d;->S(Lt9/d;)Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsCardView;->r()V

    :cond_0
    return-void
.end method
