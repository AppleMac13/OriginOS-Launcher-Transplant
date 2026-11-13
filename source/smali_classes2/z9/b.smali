.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz9/f;


# direct methods
.method public synthetic constructor <init>(Lz9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->a:Lz9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lz9/b;->a:Lz9/f;

    invoke-static {p0}, Lz9/f;->p0(Lz9/f;)V

    return-void
.end method
