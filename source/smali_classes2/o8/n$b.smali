.class public Lo8/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/n;->r(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr4/c;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/c;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lo8/n$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lo8/n$b;->b:Lr4/c;

    iput-object p3, p0, Lo8/n$b;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo8/n$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lo8/n$b;->b:Lr4/c;

    iget-object p0, p0, Lo8/n$b;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, p0}, Lo8/n;->a(Ljava/lang/String;Lr4/c;Ljava/util/HashMap;)V

    return-void
.end method
