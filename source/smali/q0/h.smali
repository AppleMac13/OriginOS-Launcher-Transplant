.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/Launcher;


# direct methods
.method public synthetic constructor <init>(ZLcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/h;->a:Z

    iput-object p2, p0, Lq0/h;->b:Lcom/bbk/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lq0/h;->a:Z

    iget-object p0, p0, Lq0/h;->b:Lcom/bbk/launcher2/Launcher;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/LauncherApplicationMain$a;->a(ZLcom/bbk/launcher2/Launcher;)V

    return-void
.end method
