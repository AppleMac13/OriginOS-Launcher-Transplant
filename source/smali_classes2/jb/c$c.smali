.class public Ljb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 0

    iput-object p1, p0, Ljb/c$c;->a:Ljb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ljb/c$c;->a:Ljb/c;

    const-string v0, "mSuggestionRunnable"

    invoke-static {p0, v0}, Ljb/c;->j(Ljb/c;Ljava/lang/String;)V

    return-void
.end method
