.class public Lgj/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;)V
    .locals 0

    iput-object p1, p0, Lgj/l$b;->a:Lgj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lgj/l$b;->a:Lgj/l;

    const-string v0, "delayedRestore"

    invoke-virtual {p0, v0}, Lgj/l;->e0(Ljava/lang/String;)V

    return-void
.end method
