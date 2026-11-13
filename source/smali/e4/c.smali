.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4/d;


# direct methods
.method public synthetic constructor <init>(Le4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->a:Le4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le4/c;->a:Le4/d;

    invoke-static {p0}, Le4/d;->a(Le4/d;)V

    return-void
.end method
