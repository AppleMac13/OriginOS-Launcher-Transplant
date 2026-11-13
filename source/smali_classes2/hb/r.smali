.class public final synthetic Lhb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/DeleteShortcutActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lr4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/DeleteShortcutActivity;Ljava/util/ArrayList;Lr4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/r;->a:Lcom/bbk/launcher2/ui/DeleteShortcutActivity;

    iput-object p2, p0, Lhb/r;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lhb/r;->c:Lr4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb/r;->a:Lcom/bbk/launcher2/ui/DeleteShortcutActivity;

    iget-object v1, p0, Lhb/r;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lhb/r;->c:Lr4/b;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/DeleteShortcutActivity;->a(Lcom/bbk/launcher2/ui/DeleteShortcutActivity;Ljava/util/ArrayList;Lr4/b;)V

    return-void
.end method
