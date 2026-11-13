.class public Lqc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c;->e6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/c;


# direct methods
.method public constructor <init>(Lqc/c;)V
    .locals 0

    iput-object p1, p0, Lqc/c$a;->a:Lqc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lqc/c$a;->a:Lqc/c;

    const/4 v0, 0x1

    const-string v1, "AAP-updateFolderMode"

    invoke-virtual {p0, v0, v1}, Lqc/l;->c4(ZLjava/lang/String;)V

    return-void
.end method
