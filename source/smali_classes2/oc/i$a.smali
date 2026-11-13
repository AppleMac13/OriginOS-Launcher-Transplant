.class public Loc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->e1(Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;Lc8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;Z)V
    .locals 0

    iput-object p1, p0, Loc/i$a;->b:Loc/i;

    iput-boolean p2, p0, Loc/i$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Loc/i$a;->b:Loc/i;

    iget-boolean p0, p0, Loc/i$a;->a:Z

    invoke-static {v0, p0}, Loc/i;->q0(Loc/i;Z)V

    return-void
.end method
