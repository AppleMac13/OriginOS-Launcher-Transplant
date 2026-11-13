.class public Ltd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/j;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltd/j;


# direct methods
.method public constructor <init>(Ltd/j;)V
    .locals 0

    iput-object p1, p0, Ltd/j$a;->a:Ltd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ltd/j$a;->a:Ltd/j;

    invoke-static {}, Ltd/c;->m()Z

    move-result v0

    invoke-static {p0, v0}, Ltd/j;->h(Ltd/j;Z)Z

    return-void
.end method
