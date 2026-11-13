.class public final synthetic Lhb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/PagedView;

.field public final synthetic b:Lapptransition/z2;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/PagedView;Lapptransition/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/n0;->a:Lcom/bbk/launcher2/ui/PagedView;

    iput-object p2, p0, Lhb/n0;->b:Lapptransition/z2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhb/n0;->a:Lcom/bbk/launcher2/ui/PagedView;

    iget-object p0, p0, Lhb/n0;->b:Lapptransition/z2;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/PagedView;->X3(Lcom/bbk/launcher2/ui/PagedView;Lapptransition/z2;)V

    return-void
.end method
