.class public Lm9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/c;->f(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm9/c;


# direct methods
.method public constructor <init>(Lm9/c;)V
    .locals 0

    iput-object p1, p0, Lm9/c$a;->a:Lm9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lm9/c$a;->a:Lm9/c;

    invoke-static {p0}, Lm9/c;->a(Lm9/c;)V

    return-void
.end method
