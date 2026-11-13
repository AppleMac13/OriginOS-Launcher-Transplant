.class public final synthetic Ltd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltd/j$e;


# direct methods
.method public synthetic constructor <init>(Ltd/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/k;->a:Ltd/j$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltd/k;->a:Ltd/j$e;

    invoke-static {p0}, Ltd/j$e;->a(Ltd/j$e;)V

    return-void
.end method
