.class Landroidx/preference/ListPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/ListPreference;->loadVivoStyleDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/ListPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference$2;->this$0:Landroidx/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/ListPreference$2;->this$0:Landroidx/preference/ListPreference;

    invoke-static {p0, p2}, Landroidx/preference/ListPreference;->access$102(Landroidx/preference/ListPreference;I)I

    return-void
.end method
