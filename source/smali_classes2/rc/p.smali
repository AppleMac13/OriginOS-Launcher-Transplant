.class public final synthetic Lrc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/t;


# direct methods
.method public synthetic constructor <init>(Lrc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/p;->a:Lrc/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrc/p;->a:Lrc/t;

    invoke-static {p0}, Lrc/t;->b(Lrc/t;)V

    return-void
.end method
