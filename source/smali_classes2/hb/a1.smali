.class public final synthetic Lhb/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/a1;->a:Lcom/bbk/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lhb/a1;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/Workspace$d;->a(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method
