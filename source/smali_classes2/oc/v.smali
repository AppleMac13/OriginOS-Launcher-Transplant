.class public final synthetic Loc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc/s$d;


# direct methods
.method public synthetic constructor <init>(Loc/s$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/v;->a:Loc/s$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Loc/v;->a:Loc/s$d;

    invoke-static {p0}, Loc/s$d;->d(Loc/s$d;)V

    return-void
.end method
