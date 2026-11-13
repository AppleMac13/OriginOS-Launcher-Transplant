.class public Ly8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/g;


# direct methods
.method public constructor <init>(Ly8/g;)V
    .locals 0

    iput-object p1, p0, Ly8/g$a;->a:Ly8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ly8/g$a;->a:Ly8/g;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly8/g;->k(Z)V

    return-void
.end method
