.class public final synthetic Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltb/d;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/folder/Folder;->G6(Ljava/util/List;)V

    return-void
.end method
