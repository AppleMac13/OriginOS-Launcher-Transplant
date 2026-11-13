.class public Ltb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/k;->b0(Lcom/bbk/launcher2/ui/folder/FolderMain;Lc8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltb/k;


# direct methods
.method public constructor <init>(Ltb/k;Z)V
    .locals 0

    iput-object p1, p0, Ltb/k$a;->b:Ltb/k;

    iput-boolean p2, p0, Ltb/k$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ltb/k$a;->b:Ltb/k;

    iget-boolean p0, p0, Ltb/k$a;->a:Z

    invoke-static {v0, p0}, Ltb/k;->t0(Ltb/k;Z)V

    return-void
.end method
