.class public Lg3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/j;->i0(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg3/j;


# direct methods
.method public constructor <init>(Lg3/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg3/j$b;->d:Lg3/j;

    iput p2, p0, Lg3/j$b;->a:I

    iput-object p3, p0, Lg3/j$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lg3/j$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg3/j$b;->d:Lg3/j;

    iget v1, p0, Lg3/j$b;->a:I

    iget-object v2, p0, Lg3/j$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lg3/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lg3/j;->g0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
