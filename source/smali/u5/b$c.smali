.class public Lu5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b;->c(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lu5/b$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    sput-boolean p2, Lu5/b;->a:Z

    const/4 p2, 0x0

    invoke-static {p2}, Lu5/b;->a(Z)Z

    new-instance p2, Lu5/b$c$a;

    invoke-direct {p2, p0}, Lu5/b$c$a;-><init>(Lu5/b$c;)V

    invoke-static {p2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
