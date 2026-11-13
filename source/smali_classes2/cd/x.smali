.class public final synthetic Lcd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/x;->a:Lcom/bbk/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcd/x;->a:Lcom/bbk/launcher2/Launcher;

    check-cast p1, Lcd/y;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/LauncherMain;->L3(Lcd/y;)V

    return-void
.end method
