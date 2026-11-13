.class public final synthetic Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/d;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iput-object p2, p0, Loc/d;->b:Ljava/util/List;

    iput-boolean p3, p0, Loc/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loc/d;->a:Lcom/bbk/launcher2/ui/originfolder/OriginFolder;

    iget-object v1, p0, Loc/d;->b:Ljava/util/List;

    iget-boolean p0, p0, Loc/d;->c:Z

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolder;->F6(Lcom/bbk/launcher2/ui/originfolder/OriginFolder;Ljava/util/List;Z)V

    return-void
.end method
