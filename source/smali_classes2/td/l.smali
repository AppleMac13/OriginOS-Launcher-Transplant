.class public final synthetic Ltd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/j$f;


# direct methods
.method public synthetic constructor <init>(Ltd/j$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/l;->a:Ltd/j$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltd/l;->a:Ltd/j$f;

    invoke-static {p0}, Ltd/j$f;->f(Ltd/j$f;)V

    return-void
.end method
