.class public Lva/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/j$b;


# direct methods
.method public constructor <init>(Lva/j$b;)V
    .locals 0

    iput-object p1, p0, Lva/j$b$a;->a:Lva/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lf8/g;->A(Z)V

    return-void
.end method
