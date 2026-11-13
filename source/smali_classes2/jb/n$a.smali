.class public Ljb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/n;


# direct methods
.method public constructor <init>(Ljb/n;)V
    .locals 0

    iput-object p1, p0, Ljb/n$a;->a:Ljb/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljb/n$a;->a:Ljb/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljb/n;->c(Ljb/n;Ljava/lang/Boolean;)V

    iget-object p0, p0, Ljb/n$a;->a:Ljb/n;

    invoke-virtual {p0}, Ljb/n;->I()V

    return-void
.end method
