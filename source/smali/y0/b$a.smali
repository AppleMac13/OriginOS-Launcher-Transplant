.class public Ly0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/b;


# direct methods
.method public constructor <init>(Ly0/b;)V
    .locals 0

    iput-object p1, p0, Ly0/b$a;->a:Ly0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Ly0/b$a;->a:Ly0/b;

    invoke-virtual {p0, p1}, Ly0/b;->o(Z)V

    return-void
.end method
